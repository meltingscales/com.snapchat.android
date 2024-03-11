.class public final Lzif;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk3m;


# static fields
.field public static final a:Lzif;

.field public static final b:LB7d;

.field public static final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lzif;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzif;->a:Lzif;

    .line 7
    .line 8
    sget-object v0, LB7d;->R0:LB7d;

    .line 9
    .line 10
    sput-object v0, Lzif;->b:LB7d;

    .line 11
    .line 12
    const-string v0, "composer"

    .line 13
    .line 14
    const-string v1, "people"

    .line 15
    .line 16
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lzbb;->y0([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lzif;->c:Ljava/util/List;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a0()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, LH6c;->c(Lk3m;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrs0;
    .locals 1

    .line 1
    sget-object v0, Lzif;->b:LB7d;

    .line 2
    .line 3
    return-object v0
.end method

.method public final y0()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lzif;->c:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method
