.class public final LKj8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LLj8;


# instance fields
.field public a:F

.field public b:F

.field public c:J

.field public d:Z

.field public final e:[F


# direct methods
.method public constructor <init>([FFFJZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LKj8;->a:F

    .line 5
    .line 6
    iput p3, p0, LKj8;->b:F

    .line 7
    .line 8
    iput-wide p4, p0, LKj8;->c:J

    .line 9
    .line 10
    iput-boolean p6, p0, LKj8;->d:Z

    .line 11
    .line 12
    const/16 p2, 0x10

    .line 13
    .line 14
    new-array p2, p2, [F

    .line 15
    .line 16
    iput-object p2, p0, LKj8;->e:[F

    .line 17
    .line 18
    invoke-static {p1, p2}, Ld60;->r([F[F)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    sget-object v0, LJj8;->b:LLKf;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, LLKf;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c()F
    .locals 1

    .line 1
    iget v0, p0, LKj8;->b:F

    .line 2
    .line 3
    return v0
.end method

.method public final d()F
    .locals 1

    .line 1
    iget v0, p0, LKj8;->a:F

    .line 2
    .line 3
    return v0
.end method

.method public final e()J
    .locals 2

    .line 1
    iget-wide v0, p0, LKj8;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LKj8;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final i()[F
    .locals 1

    .line 1
    iget-object v0, p0, LKj8;->e:[F

    .line 2
    .line 3
    return-object v0
.end method
