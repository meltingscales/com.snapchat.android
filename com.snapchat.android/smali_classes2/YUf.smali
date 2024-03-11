.class public final LYUf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LYUf;

.field public static final d:LYUf;


# instance fields
.field public final a:LXUf;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, LYUf;

    .line 2
    .line 3
    sget-object v1, LXUf;->a:LXUf;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LYUf;-><init>(LXUf;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LYUf;->c:LYUf;

    .line 10
    .line 11
    new-instance v0, LYUf;

    .line 12
    .line 13
    sget-object v1, LXUf;->f:LXUf;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, LYUf;-><init>(LXUf;I)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LYUf;->d:LYUf;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(LXUf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LYUf;->a:LXUf;

    .line 5
    .line 6
    iput p2, p0, LYUf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    return v1

    .line 9
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-class v3, LYUf;

    .line 14
    .line 15
    if-eq v3, v2, :cond_2

    .line 16
    .line 17
    return v1

    .line 18
    :cond_2
    check-cast p1, LYUf;

    .line 19
    .line 20
    iget-object v2, p0, LYUf;->a:LXUf;

    .line 21
    .line 22
    iget-object v3, p1, LYUf;->a:LXUf;

    .line 23
    .line 24
    if-eq v2, v3, :cond_3

    .line 25
    .line 26
    return v1

    .line 27
    :cond_3
    iget v2, p0, LYUf;->b:I

    .line 28
    .line 29
    iget p1, p1, LYUf;->b:I

    .line 30
    .line 31
    if-eq v2, p1, :cond_4

    .line 32
    .line 33
    return v1

    .line 34
    :cond_4
    return v0
.end method
