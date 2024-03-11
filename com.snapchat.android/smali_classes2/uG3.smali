.class public final LuG3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LzF3;


# instance fields
.field public final a:LiI3;

.field public final b:LEwg;

.field public final c:LzJ7;

.field public d:Ljava/lang/Boolean;

.field public e:[B


# direct methods
.method public constructor <init>(LiI3;LEwg;LzJ7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LuG3;->a:LiI3;

    .line 5
    .line 6
    iput-object p2, p0, LuG3;->b:LEwg;

    .line 7
    .line 8
    iput-object p3, p0, LuG3;->c:LzJ7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, LuG3;->d:Ljava/lang/Boolean;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-static {v0, v1}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    iput-object v0, p0, LuG3;->d:Ljava/lang/Boolean;

    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, LuG3;->e:[B

    .line 17
    .line 18
    return-void
.end method

.method public final b()[B
    .locals 1

    .line 1
    iget-object v0, p0, LuG3;->e:[B

    .line 2
    .line 3
    return-object v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    iput-object v0, p0, LuG3;->d:Ljava/lang/Boolean;

    .line 4
    .line 5
    iput-object p1, p0, LuG3;->e:[B

    .line 6
    .line 7
    return-void
.end method
