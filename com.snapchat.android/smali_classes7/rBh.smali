.class public final LrBh;
.super Lu5l;
.source "SourceFile"


# static fields
.field public static final j:[I

.field public static final k:[I

.field public static final t:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12c

    .line 2
    .line 3
    const/16 v1, 0x1b1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/16 v3, 0x64

    .line 7
    .line 8
    filled-new-array {v2, v3, v0, v1}, [I

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, LrBh;->j:[I

    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    const/16 v1, 0x13

    .line 17
    .line 18
    const/16 v2, 0xd

    .line 19
    .line 20
    const/16 v3, 0xe

    .line 21
    .line 22
    filled-new-array {v2, v3, v0, v1}, [I

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    sput-object v0, LrBh;->k:[I

    .line 27
    .line 28
    const/16 v0, 0x12

    .line 29
    .line 30
    const/16 v1, 0x14

    .line 31
    .line 32
    const/16 v2, 0xf

    .line 33
    .line 34
    filled-new-array {v2, v0, v0, v1}, [I

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, LrBh;->t:[I

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(I)F
    .locals 2

    .line 1
    sget-object v0, LrBh;->j:[I

    .line 2
    .line 3
    sget-object v1, LrBh;->k:[I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu5l;->c(I[I[I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final b(I)F
    .locals 2

    .line 1
    sget-object v0, LrBh;->j:[I

    .line 2
    .line 3
    sget-object v1, LrBh;->t:[I

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lu5l;->c(I[I[I)F

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method
