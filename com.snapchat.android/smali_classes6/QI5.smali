.class public final LQI5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDIi;


# instance fields
.field public final a:Lcdl;

.field public final b:LRJ5;

.field public final c:Lv3e;

.field public final d:LdCc;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LQI5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LQI5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p3, p0, LQI5;->c:Lv3e;

    .line 9
    .line 10
    iput-object p4, p0, LQI5;->d:LdCc;

    .line 11
    .line 12
    new-instance p1, LPI5;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {p1}, LmD7;->c(LJug;)LJug;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, LQI5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final U0()LMCa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQI5;->u()Lz67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAr5;

    .line 6
    .line 7
    invoke-virtual {v0}, LAr5;->U0()LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final m1()LMCa;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQI5;->u()Lz67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAr5;

    .line 6
    .line 7
    invoke-virtual {v0}, LAr5;->m1()LMCa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final n5()LOdj;
    .locals 1

    .line 1
    invoke-virtual {p0}, LQI5;->u()Lz67;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, LAr5;

    .line 6
    .line 7
    invoke-virtual {v0}, LAr5;->n5()LOdj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final u()Lz67;
    .locals 9

    .line 1
    iget-object v0, p0, LQI5;->e:LJug;

    .line 2
    .line 3
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LrU3;

    .line 8
    .line 9
    new-instance v8, LW57;

    .line 10
    .line 11
    iget-object v4, p0, LQI5;->c:Lv3e;

    .line 12
    .line 13
    iget-object v5, p0, LQI5;->d:LdCc;

    .line 14
    .line 15
    iget-object v2, p0, LQI5;->a:Lcdl;

    .line 16
    .line 17
    iget-object v3, p0, LQI5;->b:LRJ5;

    .line 18
    .line 19
    const/16 v7, 0xd

    .line 20
    .line 21
    move-object v1, v8

    .line 22
    move-object v6, v0

    .line 23
    invoke-direct/range {v1 .. v7}, LW57;-><init>(Lcdl;LRJ5;Lv3e;LdCc;LrU3;I)V

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const-string v2, "com.snap.mushroom.dagger.registry.DelegateMushroomSettingsItemRegistry"

    .line 28
    .line 29
    const-class v3, LAr5;

    .line 30
    .line 31
    invoke-virtual {v0, v2, v3, v1, v8}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lz67;

    .line 36
    .line 37
    return-object v0
.end method
