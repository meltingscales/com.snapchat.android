.class public final Lgch;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldch;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:F


# direct methods
.method public constructor <init>(Ljava/lang/String;LkBj;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, LBYk;->y1(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object p1, p7

    .line 11
    :cond_0
    iput-object p1, p0, Lgch;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p1, p2, LkBj;->h:Ljava/lang/Long;

    .line 14
    .line 15
    const/4 p7, -0x1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    cmp-long p1, v0, v2

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Ljava/util/GregorianCalendar;

    .line 30
    .line 31
    invoke-direct {p1}, Ljava/util/GregorianCalendar;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1}, LT73;->F(Ljava/util/GregorianCalendar;)I

    .line 38
    .line 39
    .line 40
    move-result p7

    .line 41
    :cond_2
    :goto_0
    iput p7, p0, Lgch;->b:I

    .line 42
    .line 43
    iget-object p1, p2, LkBj;->f:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p1, p0, Lgch;->c:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iput-boolean p1, p0, Lgch;->d:Z

    .line 52
    .line 53
    iput-object p4, p0, Lgch;->e:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    iput p1, p0, Lgch;->f:I

    .line 60
    .line 61
    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    iput p1, p0, Lgch;->g:F

    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lgch;->b:I

    .line 2
    .line 3
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lgch;->f:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lgch;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getAspectRatio()F
    .locals 1

    .line 1
    iget v0, p0, Lgch;->g:F

    .line 2
    .line 3
    return v0
.end method

.method public final getCountryCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgch;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
