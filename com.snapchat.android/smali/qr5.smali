.class public final Lqr5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr67;


# instance fields
.field public final a:Lv3e;

.field public final b:LRJ5;

.field public final c:LdCc;


# direct methods
.method public constructor <init>(LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lqr5;->a:Lv3e;

    .line 5
    .line 6
    iput-object p1, p0, Lqr5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p3, p0, Lqr5;->c:LdCc;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final G()Ll9k;
    .locals 5

    .line 1
    iget-object v0, p0, Lqr5;->b:LRJ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LRJ5;->O2()LrU3;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v0, v0, LRJ5;->q6:LJug;

    .line 8
    .line 9
    new-instance v2, Ll5e;

    .line 10
    .line 11
    const/16 v3, 0x1d

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ll5e;-><init>(LKug;I)V

    .line 14
    .line 15
    .line 16
    const-class v0, LHS5;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    const-string v4, "SpotlightTabComponentInterface"

    .line 20
    .line 21
    invoke-virtual {v1, v4, v0, v3, v2}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lbdk;

    .line 26
    .line 27
    iget-object v1, p0, Lqr5;->c:LdCc;

    .line 28
    .line 29
    check-cast v1, LxH5;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v2, Ly85;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Ly85;-><init>(Lbdk;LxH5;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ll9k;

    .line 40
    .line 41
    invoke-virtual {v1}, LxH5;->y4()Lj4k;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v2, v2, Ly85;->b:LJug;

    .line 46
    .line 47
    invoke-direct {v0, v1, v2}, Ll9k;-><init>(Lj4k;LKug;)V

    .line 48
    .line 49
    .line 50
    return-object v0
.end method

.method public final J0()LIOc;
    .locals 2

    .line 1
    iget-object v0, p0, Lqr5;->b:LRJ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LRJ5;->T9()LcYc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lc35;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lc35;-><init>(LcYc;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, LIOc;

    .line 13
    .line 14
    iget-object v1, v1, Lc35;->b:LJug;

    .line 15
    .line 16
    invoke-direct {v0, v1}, LIOc;-><init>(LKug;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final d6()Ljava/util/Map;
    .locals 8

    .line 1
    sget-object v0, Lwme;->d:Lwme;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqr5;->f0()LjZ6;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lwme;->c:Lwme;

    .line 8
    .line 9
    invoke-virtual {p0}, Lqr5;->G()Ll9k;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v4, Lwme;->b:Lwme;

    .line 14
    .line 15
    invoke-virtual {p0}, Lqr5;->u()LEt7;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    sget-object v6, Lwme;->a:Lwme;

    .line 20
    .line 21
    invoke-virtual {p0}, Lqr5;->J0()LIOc;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    invoke-static/range {v0 .. v7}, LuCa;->m(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0
.end method

.method public final f0()LjZ6;
    .locals 1

    .line 1
    iget-object v0, p0, Lqr5;->a:Lv3e;

    .line 2
    .line 3
    check-cast v0, LcF5;

    .line 4
    .line 5
    invoke-virtual {v0}, LcF5;->B8()LhHb;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lql5;

    .line 10
    .line 11
    iget-object v0, v0, Lql5;->g:LJug;

    .line 12
    .line 13
    invoke-interface {v0}, LKug;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LjZ6;

    .line 18
    .line 19
    return-object v0
.end method

.method public final u()LEt7;
    .locals 6

    .line 1
    iget-object v0, p0, Lqr5;->b:LRJ5;

    .line 2
    .line 3
    invoke-virtual {v0}, LRJ5;->W7()Lem7;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqr5;->a:Lv3e;

    .line 8
    .line 9
    check-cast v1, LcF5;

    .line 10
    .line 11
    iget-object v2, v1, LcF5;->a:LdCc;

    .line 12
    .line 13
    check-cast v2, LxH5;

    .line 14
    .line 15
    invoke-virtual {v2}, LxH5;->G4()LrU3;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v1, v1, LcF5;->m4:LJug;

    .line 20
    .line 21
    new-instance v3, Lrz7;

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    invoke-direct {v3, v1, v4}, Lrz7;-><init>(LKug;I)V

    .line 25
    .line 26
    .line 27
    const-string v1, "DiscoverThumbnailBadgeComponentInterface"

    .line 28
    .line 29
    const-class v5, Lat5;

    .line 30
    .line 31
    invoke-virtual {v2, v1, v5, v4, v3}, LrU3;->a(Ljava/io/Serializable;Ljava/lang/Class;ZLkotlin/jvm/functions/Function0;)LmU3;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lqz7;

    .line 36
    .line 37
    new-instance v2, LrZ4;

    .line 38
    .line 39
    invoke-direct {v2, v0, v1}, LrZ4;-><init>(Lem7;Lqz7;)V

    .line 40
    .line 41
    .line 42
    new-instance v1, LEt7;

    .line 43
    .line 44
    check-cast v0, Les5;

    .line 45
    .line 46
    invoke-virtual {v0}, Les5;->G()Lfm7;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget-object v2, v2, LrZ4;->b:LJug;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, LEt7;-><init>(Lfm7;LKug;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method
