.class public final LEQf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDb4;


# instance fields
.field public final a:LkZ9;


# direct methods
.method public constructor <init>(LkZ9;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LEQf;->a:LkZ9;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lzb4;)Lr4f;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getBoolean"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->a(Lzb4;LTQf;)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final b(Lzb4;)Lr4f;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getFloat"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->c(Lzb4;LTQf;)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final c(Lzb4;)Lr4f;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getLong"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->f(Lzb4;LTQf;)Ljava/lang/Long;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final d(Lzb4;)Lr4f;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getInteger"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->d(Lzb4;LTQf;)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final e(Lzb4;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Lzb4;)Lr4f;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getString"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->g(Lzb4;LTQf;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final g(Lzb4;)Lr4f;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.getDouble"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->b(Lzb4;LTQf;)Ljava/lang/Double;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {p1}, Lr4f;->b(Ljava/lang/Object;)Lr4f;

    .line 15
    .line 16
    .line 17
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :catchall_0
    move-exception p1

    .line 23
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 24
    .line 25
    .line 26
    throw p1
.end method

.method public final h(Lzb4;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    const-string v0, "PreferencesConfigurationProvider.observeKey"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object v0, p0, LEQf;->a:LkZ9;

    .line 7
    .line 8
    sget-object v1, LTQf;->a:LTQf;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, LkZ9;->h(Lzb4;LTQf;)Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 11
    .line 12
    .line 13
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 15
    .line 16
    .line 17
    return-object p1

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 20
    .line 21
    .line 22
    throw p1
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method
