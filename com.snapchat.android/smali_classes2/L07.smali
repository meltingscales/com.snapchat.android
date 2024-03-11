.class public final LL07;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method public constructor <init>(ILVZ8;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget p2, p2, LVZ8;->d:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    and-int/2addr p2, v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    iput-boolean v0, p0, LL07;->a:Z

    .line 14
    .line 15
    invoke-static {p1, v1}, LR07;->g(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iput-boolean p1, p0, LL07;->b:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, LL07;

    .line 2
    .line 3
    sget-object v0, LCT3;->a:LAT3;

    .line 4
    .line 5
    iget-boolean v1, p1, LL07;->b:Z

    .line 6
    .line 7
    iget-boolean v2, p0, LL07;->b:Z

    .line 8
    .line 9
    invoke-virtual {v0, v2, v1}, LAT3;->c(ZZ)LCT3;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-boolean v1, p0, LL07;->a:Z

    .line 14
    .line 15
    iget-boolean p1, p1, LL07;->a:Z

    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, LCT3;->c(ZZ)LCT3;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1}, LCT3;->e()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1
.end method
