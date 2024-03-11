.class public final LKq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX57;


# instance fields
.field public final a:LRJ5;

.field public final b:Lcdl;

.field public final c:LJug;

.field public final d:LJug;

.field public final e:LJug;


# direct methods
.method public constructor <init>(Lcdl;LRJ5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LKq5;->a:LRJ5;

    .line 5
    .line 6
    iput-object p1, p0, LKq5;->b:Lcdl;

    .line 7
    .line 8
    new-instance p1, LJq5;

    .line 9
    .line 10
    const/4 p2, 0x0

    .line 11
    invoke-direct {p1, p0, p2}, LJq5;-><init>(LKq5;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LKq5;->c:LJug;

    .line 15
    .line 16
    new-instance p1, LJq5;

    .line 17
    .line 18
    const/4 p2, 0x1

    .line 19
    invoke-direct {p1, p0, p2}, LJq5;-><init>(LKq5;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, LKq5;->d:LJug;

    .line 23
    .line 24
    new-instance p1, LJq5;

    .line 25
    .line 26
    const/4 p2, 0x2

    .line 27
    invoke-direct {p1, p0, p2}, LJq5;-><init>(LKq5;I)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, LKq5;->e:LJug;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final K1()Ljava/util/Map;
    .locals 6

    .line 1
    iget-object v1, p0, LKq5;->c:LJug;

    .line 2
    .line 3
    iget-object v3, p0, LKq5;->d:LJug;

    .line 4
    .line 5
    iget-object v5, p0, LKq5;->e:LJug;

    .line 6
    .line 7
    const-string v2, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC"

    .line 8
    .line 9
    const-string v4, "BILLBOARD_CAMPAIGN_FHP_PHONE_VERIFICATION"

    .line 10
    .line 11
    const-string v0, "EXAMPLE_CAMPAIGN_ID"

    .line 12
    .line 13
    invoke-static/range {v0 .. v5}, LuCa;->l(Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;)LVYg;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
