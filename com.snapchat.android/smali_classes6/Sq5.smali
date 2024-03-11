.class public final LSq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld67;


# instance fields
.field public final a:LRJ5;

.field public final b:LdCc;

.field public final c:Lv3e;

.field public final d:Lcdl;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;Lv3e;LdCc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LSq5;->a:LRJ5;

    .line 5
    .line 6
    iput-object p4, p0, LSq5;->b:LdCc;

    .line 7
    .line 8
    iput-object p3, p0, LSq5;->c:Lv3e;

    .line 9
    .line 10
    iput-object p1, p0, LSq5;->d:Lcdl;

    .line 11
    .line 12
    new-instance p1, LRq5;

    .line 13
    .line 14
    invoke-direct {p1, p0}, LRq5;-><init>(LSq5;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LSq5;->e:LJug;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final E2()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, LQs4;->a:LQs4;

    .line 2
    .line 3
    iget-object v1, p0, LSq5;->e:LJug;

    .line 4
    .line 5
    invoke-static {v0, v1}, LuCa;->o(Ljava/lang/Object;Ljava/lang/Object;)LVYg;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
