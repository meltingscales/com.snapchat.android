.class public final LEx8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:LEx8;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LEx8;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LEx8;->a:LEx8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    .line 1
    check-cast p1, Lty8;

    .line 2
    .line 3
    check-cast p2, Lty8;

    .line 4
    .line 5
    iget-boolean v0, p2, Lty8;->y0:Z

    .line 6
    .line 7
    iget-boolean v1, p1, Lty8;->y0:Z

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    const/4 v3, -0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    :goto_0
    const/4 v2, -0x1

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    iget-object p1, p1, Lty8;->e:Ltx8;

    .line 23
    .line 24
    iget v0, p1, Ltx8;->u:I

    .line 25
    .line 26
    iget-object p2, p2, Lty8;->e:Ltx8;

    .line 27
    .line 28
    iget v1, p2, Ltx8;->u:I

    .line 29
    .line 30
    if-le v0, v1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_2
    if-ge v0, v1, :cond_3

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    iget-wide v0, p1, Ltx8;->t:J

    .line 37
    .line 38
    iget-wide v4, p2, Ltx8;->t:J

    .line 39
    .line 40
    cmp-long v6, v0, v4

    .line 41
    .line 42
    if-lez v6, :cond_4

    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_4
    if-gez v6, :cond_5

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_5
    iget-wide v0, p1, Ltx8;->s:J

    .line 49
    .line 50
    iget-wide p1, p2, Ltx8;->s:J

    .line 51
    .line 52
    cmp-long v4, v0, p1

    .line 53
    .line 54
    if-lez v4, :cond_6

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_6
    if-gez v4, :cond_7

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_7
    const/4 v2, 0x0

    .line 61
    :goto_1
    return v2
.end method
