.class public LPq8;
.super LQq8;
.source "SourceFile"


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LPq8;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LTq8;Ljava/lang/StringBuilder;)Z
    .locals 1

    .line 1
    iget-object v0, p1, LTq8;->i:LQq8;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LQq8;->b()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "(\\p{Nd}{"

    .line 12
    .line 13
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, LTq8;->h:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p1, "}+)"

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    const-string p1, "(\\p{Nd}++)"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :goto_1
    const/4 p1, 0x1

    .line 35
    return p1
.end method

.method public final b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public c(LTq8;Ljava/util/Calendar;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1}, LPq8;->d(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget p3, p0, LPq8;->a:I

    .line 10
    .line 11
    invoke-virtual {p2, p3, p1}, Ljava/util/Calendar;->set(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public d(I)I
    .locals 0

    .line 1
    return p1
.end method
