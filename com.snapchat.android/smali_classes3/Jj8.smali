.class public final LJj8;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:LJj8;

.field public static final b:LLKf;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LJj8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LJj8;->a:LJj8;

    .line 7
    .line 8
    new-instance v0, LLKf;

    .line 9
    .line 10
    const/4 v1, 0x4

    .line 11
    invoke-direct {v0, v1}, LLKf;-><init>(I)V

    .line 12
    .line 13
    .line 14
    sput-object v0, LJj8;->b:LLKf;

    .line 15
    .line 16
    return-void
.end method

.method public static a([FFFJZ)LKj8;
    .locals 8

    .line 1
    sget-object v0, LJj8;->b:LLKf;

    .line 2
    .line 3
    invoke-virtual {v0}, LLKf;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LKj8;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, v0, LKj8;->e:[F

    .line 12
    .line 13
    invoke-static {p0, v1}, Ld60;->r([F[F)V

    .line 14
    .line 15
    .line 16
    iput p1, v0, LKj8;->a:F

    .line 17
    .line 18
    iput p2, v0, LKj8;->b:F

    .line 19
    .line 20
    iput-wide p3, v0, LKj8;->c:J

    .line 21
    .line 22
    iput-boolean p5, v0, LKj8;->d:Z

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    if-nez v0, :cond_1

    .line 27
    .line 28
    new-instance v0, LKj8;

    .line 29
    .line 30
    move-object v1, v0

    .line 31
    move-object v2, p0

    .line 32
    move v3, p1

    .line 33
    move v4, p2

    .line 34
    move-wide v5, p3

    .line 35
    move v7, p5

    .line 36
    invoke-direct/range {v1 .. v7}, LKj8;-><init>([FFFJZ)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-object v0
.end method
