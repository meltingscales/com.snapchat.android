package defpackage;

import androidx.work.impl.WorkDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: s9n  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C44384s9n extends AbstractC49699vd2 {
    public final /* synthetic */ WorkDatabase_Impl b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C44384s9n(WorkDatabase_Impl workDatabase_Impl) {
        super(16);
        this.b = workDatabase_Impl;
    }

    @Override // defpackage.AbstractC49699vd2
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `Dependency` (`work_spec_id` TEXT NOT NULL, `prerequisite_id` TEXT NOT NULL, PRIMARY KEY(`work_spec_id`, `prerequisite_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`prerequisite_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_Dependency_work_spec_id` ON `Dependency` (`work_spec_id`)", "CREATE INDEX IF NOT EXISTS `index_Dependency_prerequisite_id` ON `Dependency` (`prerequisite_id`)", "CREATE TABLE IF NOT EXISTS `WorkSpec` (`id` TEXT NOT NULL, `state` INTEGER NOT NULL, `worker_class_name` TEXT NOT NULL, `input_merger_class_name` TEXT, `input` BLOB NOT NULL, `output` BLOB NOT NULL, `initial_delay` INTEGER NOT NULL, `interval_duration` INTEGER NOT NULL, `flex_duration` INTEGER NOT NULL, `run_attempt_count` INTEGER NOT NULL, `backoff_policy` INTEGER NOT NULL, `backoff_delay_duration` INTEGER NOT NULL, `last_enqueue_time` INTEGER NOT NULL, `minimum_retention_duration` INTEGER NOT NULL, `schedule_requested_at` INTEGER NOT NULL, `run_in_foreground` INTEGER NOT NULL, `out_of_quota_policy` INTEGER NOT NULL, `period_count` INTEGER NOT NULL DEFAULT 0, `generation` INTEGER NOT NULL DEFAULT 0, `required_network_type` INTEGER NOT NULL, `requires_charging` INTEGER NOT NULL, `requires_device_idle` INTEGER NOT NULL, `requires_battery_not_low` INTEGER NOT NULL, `requires_storage_not_low` INTEGER NOT NULL, `trigger_content_update_delay` INTEGER NOT NULL, `trigger_max_content_delay` INTEGER NOT NULL, `content_uri_triggers` BLOB NOT NULL, PRIMARY KEY(`id`))");
        AbstractC18592bNd.j(interfaceC48907v6l, "CREATE INDEX IF NOT EXISTS `index_WorkSpec_schedule_requested_at` ON `WorkSpec` (`schedule_requested_at`)", "CREATE INDEX IF NOT EXISTS `index_WorkSpec_last_enqueue_time` ON `WorkSpec` (`last_enqueue_time`)", "CREATE TABLE IF NOT EXISTS `WorkTag` (`tag` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`tag`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkTag_work_spec_id` ON `WorkTag` (`work_spec_id`)");
        AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `SystemIdInfo` (`work_spec_id` TEXT NOT NULL, `generation` INTEGER NOT NULL DEFAULT 0, `system_id` INTEGER NOT NULL, PRIMARY KEY(`work_spec_id`, `generation`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `WorkName` (`name` TEXT NOT NULL, `work_spec_id` TEXT NOT NULL, PRIMARY KEY(`name`, `work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_WorkName_work_spec_id` ON `WorkName` (`work_spec_id`)", "CREATE TABLE IF NOT EXISTS `WorkProgress` (`work_spec_id` TEXT NOT NULL, `progress` BLOB NOT NULL, PRIMARY KEY(`work_spec_id`), FOREIGN KEY(`work_spec_id`) REFERENCES `WorkSpec`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )");
        interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS `Preference` (`key` TEXT NOT NULL, `long_value` INTEGER, PRIMARY KEY(`key`))");
        interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
        interfaceC48907v6l.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '5181942b9ebc31ce68dacb56c16fd79f')");
    }

    @Override // defpackage.AbstractC49699vd2
    public final void b(InterfaceC48907v6l interfaceC48907v6l) {
        AbstractC18592bNd.j(interfaceC48907v6l, "DROP TABLE IF EXISTS `Dependency`", "DROP TABLE IF EXISTS `WorkSpec`", "DROP TABLE IF EXISTS `WorkTag`", "DROP TABLE IF EXISTS `SystemIdInfo`");
        interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `WorkName`");
        interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `WorkProgress`");
        interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `Preference`");
        WorkDatabase_Impl workDatabase_Impl = this.b;
        List list = workDatabase_Impl.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC6058Jnh) workDatabase_Impl.f.get(i)).getClass();
            }
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void c() {
        WorkDatabase_Impl workDatabase_Impl = this.b;
        List list = workDatabase_Impl.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC6058Jnh) workDatabase_Impl.f.get(i)).getClass();
            }
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void d(InterfaceC48907v6l interfaceC48907v6l) {
        this.b.a = interfaceC48907v6l;
        interfaceC48907v6l.execSQL("PRAGMA foreign_keys = ON");
        this.b.k(interfaceC48907v6l);
        List list = this.b.f;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                ((AbstractC6058Jnh) this.b.f.get(i)).a(interfaceC48907v6l);
            }
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void e(InterfaceC48907v6l interfaceC48907v6l) {
        T73.y(interfaceC48907v6l);
    }

    @Override // defpackage.AbstractC49699vd2
    public final C7322Lnh f(InterfaceC48907v6l interfaceC48907v6l) {
        HashMap hashMap = new HashMap(2);
        hashMap.put("work_spec_id", new C22080del("work_spec_id", 1, 1, "TEXT", null, true));
        HashSet v = AbstractC37008nLm.v(hashMap, "prerequisite_id", new C22080del("prerequisite_id", 2, 1, "TEXT", null, true), 2);
        v.add(new C23614eel("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        v.add(new C23614eel("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("prerequisite_id"), Arrays.asList("id")));
        HashSet hashSet = new HashSet(2);
        hashSet.add(new C26683gel("index_Dependency_work_spec_id", Arrays.asList("work_spec_id"), Arrays.asList("ASC"), false));
        hashSet.add(new C26683gel("index_Dependency_prerequisite_id", Arrays.asList("prerequisite_id"), Arrays.asList("ASC"), false));
        C28216hel c28216hel = new C28216hel("Dependency", hashMap, v, hashSet);
        C28216hel a = C28216hel.a(interfaceC48907v6l, "Dependency");
        if (!c28216hel.equals(a)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("Dependency(androidx.work.impl.model.Dependency).\n Expected:\n", c28216hel, "\n Found:\n", a));
        }
        HashMap hashMap2 = new HashMap(27);
        hashMap2.put("id", new C22080del("id", 1, 1, "TEXT", null, true));
        hashMap2.put("state", new C22080del("state", 0, 1, "INTEGER", null, true));
        hashMap2.put("worker_class_name", new C22080del("worker_class_name", 0, 1, "TEXT", null, true));
        hashMap2.put("input_merger_class_name", new C22080del("input_merger_class_name", 0, 1, "TEXT", null, false));
        hashMap2.put("input", new C22080del("input", 0, 1, "BLOB", null, true));
        hashMap2.put("output", new C22080del("output", 0, 1, "BLOB", null, true));
        hashMap2.put("initial_delay", new C22080del("initial_delay", 0, 1, "INTEGER", null, true));
        hashMap2.put("interval_duration", new C22080del("interval_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("flex_duration", new C22080del("flex_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("run_attempt_count", new C22080del("run_attempt_count", 0, 1, "INTEGER", null, true));
        hashMap2.put("backoff_policy", new C22080del("backoff_policy", 0, 1, "INTEGER", null, true));
        hashMap2.put("backoff_delay_duration", new C22080del("backoff_delay_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("last_enqueue_time", new C22080del("last_enqueue_time", 0, 1, "INTEGER", null, true));
        hashMap2.put("minimum_retention_duration", new C22080del("minimum_retention_duration", 0, 1, "INTEGER", null, true));
        hashMap2.put("schedule_requested_at", new C22080del("schedule_requested_at", 0, 1, "INTEGER", null, true));
        hashMap2.put("run_in_foreground", new C22080del("run_in_foreground", 0, 1, "INTEGER", null, true));
        hashMap2.put("out_of_quota_policy", new C22080del("out_of_quota_policy", 0, 1, "INTEGER", null, true));
        hashMap2.put("period_count", new C22080del("period_count", 0, 1, "INTEGER", "0", true));
        hashMap2.put("generation", new C22080del("generation", 0, 1, "INTEGER", "0", true));
        hashMap2.put("required_network_type", new C22080del("required_network_type", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_charging", new C22080del("requires_charging", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_device_idle", new C22080del("requires_device_idle", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_battery_not_low", new C22080del("requires_battery_not_low", 0, 1, "INTEGER", null, true));
        hashMap2.put("requires_storage_not_low", new C22080del("requires_storage_not_low", 0, 1, "INTEGER", null, true));
        hashMap2.put("trigger_content_update_delay", new C22080del("trigger_content_update_delay", 0, 1, "INTEGER", null, true));
        hashMap2.put("trigger_max_content_delay", new C22080del("trigger_max_content_delay", 0, 1, "INTEGER", null, true));
        HashSet v2 = AbstractC37008nLm.v(hashMap2, "content_uri_triggers", new C22080del("content_uri_triggers", 0, 1, "BLOB", null, true), 0);
        HashSet hashSet2 = new HashSet(2);
        hashSet2.add(new C26683gel("index_WorkSpec_schedule_requested_at", Arrays.asList("schedule_requested_at"), Arrays.asList("ASC"), false));
        hashSet2.add(new C26683gel("index_WorkSpec_last_enqueue_time", Arrays.asList("last_enqueue_time"), Arrays.asList("ASC"), false));
        C28216hel c28216hel2 = new C28216hel("WorkSpec", hashMap2, v2, hashSet2);
        C28216hel a2 = C28216hel.a(interfaceC48907v6l, "WorkSpec");
        if (!c28216hel2.equals(a2)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("WorkSpec(androidx.work.impl.model.WorkSpec).\n Expected:\n", c28216hel2, "\n Found:\n", a2));
        }
        HashMap hashMap3 = new HashMap(2);
        hashMap3.put("tag", new C22080del("tag", 1, 1, "TEXT", null, true));
        HashSet v3 = AbstractC37008nLm.v(hashMap3, "work_spec_id", new C22080del("work_spec_id", 2, 1, "TEXT", null, true), 1);
        v3.add(new C23614eel("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet3 = new HashSet(1);
        hashSet3.add(new C26683gel("index_WorkTag_work_spec_id", Arrays.asList("work_spec_id"), Arrays.asList("ASC"), false));
        C28216hel c28216hel3 = new C28216hel("WorkTag", hashMap3, v3, hashSet3);
        C28216hel a3 = C28216hel.a(interfaceC48907v6l, "WorkTag");
        if (!c28216hel3.equals(a3)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("WorkTag(androidx.work.impl.model.WorkTag).\n Expected:\n", c28216hel3, "\n Found:\n", a3));
        }
        HashMap hashMap4 = new HashMap(3);
        hashMap4.put("work_spec_id", new C22080del("work_spec_id", 1, 1, "TEXT", null, true));
        hashMap4.put("generation", new C22080del("generation", 2, 1, "INTEGER", "0", true));
        HashSet v4 = AbstractC37008nLm.v(hashMap4, "system_id", new C22080del("system_id", 0, 1, "INTEGER", null, true), 1);
        v4.add(new C23614eel("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        C28216hel c28216hel4 = new C28216hel("SystemIdInfo", hashMap4, v4, new HashSet(0));
        C28216hel a4 = C28216hel.a(interfaceC48907v6l, "SystemIdInfo");
        if (!c28216hel4.equals(a4)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("SystemIdInfo(androidx.work.impl.model.SystemIdInfo).\n Expected:\n", c28216hel4, "\n Found:\n", a4));
        }
        HashMap hashMap5 = new HashMap(2);
        hashMap5.put("name", new C22080del("name", 1, 1, "TEXT", null, true));
        HashSet v5 = AbstractC37008nLm.v(hashMap5, "work_spec_id", new C22080del("work_spec_id", 2, 1, "TEXT", null, true), 1);
        v5.add(new C23614eel("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        HashSet hashSet4 = new HashSet(1);
        hashSet4.add(new C26683gel("index_WorkName_work_spec_id", Arrays.asList("work_spec_id"), Arrays.asList("ASC"), false));
        C28216hel c28216hel5 = new C28216hel("WorkName", hashMap5, v5, hashSet4);
        C28216hel a5 = C28216hel.a(interfaceC48907v6l, "WorkName");
        if (!c28216hel5.equals(a5)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("WorkName(androidx.work.impl.model.WorkName).\n Expected:\n", c28216hel5, "\n Found:\n", a5));
        }
        HashMap hashMap6 = new HashMap(2);
        hashMap6.put("work_spec_id", new C22080del("work_spec_id", 1, 1, "TEXT", null, true));
        HashSet v6 = AbstractC37008nLm.v(hashMap6, "progress", new C22080del("progress", 0, 1, "BLOB", null, true), 1);
        v6.add(new C23614eel("WorkSpec", "CASCADE", "CASCADE", Arrays.asList("work_spec_id"), Arrays.asList("id")));
        C28216hel c28216hel6 = new C28216hel("WorkProgress", hashMap6, v6, new HashSet(0));
        C28216hel a6 = C28216hel.a(interfaceC48907v6l, "WorkProgress");
        if (!c28216hel6.equals(a6)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("WorkProgress(androidx.work.impl.model.WorkProgress).\n Expected:\n", c28216hel6, "\n Found:\n", a6));
        }
        HashMap hashMap7 = new HashMap(2);
        hashMap7.put("key", new C22080del("key", 1, 1, "TEXT", null, true));
        C28216hel c28216hel7 = new C28216hel("Preference", hashMap7, AbstractC37008nLm.v(hashMap7, "long_value", new C22080del("long_value", 0, 1, "INTEGER", null, false), 0), new HashSet(0));
        C28216hel a7 = C28216hel.a(interfaceC48907v6l, "Preference");
        if (!c28216hel7.equals(a7)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("Preference(androidx.work.impl.model.Preference).\n Expected:\n", c28216hel7, "\n Found:\n", a7));
        }
        return new C7322Lnh(true, (String) null);
    }
}
