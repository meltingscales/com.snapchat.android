.class public final LqF5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La41;


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
    iput-object p1, p0, LqF5;->a:Lcdl;

    .line 5
    .line 6
    iput-object p2, p0, LqF5;->b:LRJ5;

    .line 7
    .line 8
    iput-object p3, p0, LqF5;->c:Lv3e;

    .line 9
    .line 10
    iput-object p4, p0, LqF5;->d:LdCc;

    .line 11
    .line 12
    new-instance p1, LpF5;

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
    iput-object p1, p0, LqF5;->e:LJug;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final K1()Ljava/util/Map;
    .locals 5

    .line 1
    iget-object v0, p0, LqF5;->e:LJug;

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
    iget-object v1, p0, LqF5;->d:LdCc;

    .line 10
    .line 11
    iget-object v2, p0, LqF5;->c:Lv3e;

    .line 12
    .line 13
    iget-object v3, p0, LqF5;->a:Lcdl;

    .line 14
    .line 15
    iget-object v4, p0, LqF5;->b:LRJ5;

    .line 16
    .line 17
    invoke-static {v0, v3, v1, v4, v2}, Lkpn;->a(LrU3;Lcdl;LdCc;LRJ5;Lv3e;)LX57;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LmKn;->b(LX57;)Ljava/util/Map;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0
.end method
