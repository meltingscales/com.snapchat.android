.class public abstract LDel;
.super LNel;
.source "SourceFile"


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p3, p2, p1}, LDel;-><init>(Ljava/lang/String;II)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p3, p2, v0}, LDel;-><init>(Ljava/lang/String;II)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p3, p2, v0}, LDel;-><init>(Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 6
    sget p2, LfD9;->X:I

    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0, p2, p1}, LDel;-><init>(IILjava/lang/String;)V

    return-void

    .line 8
    :cond_0
    sget p2, LfD9;->X:I

    .line 9
    invoke-direct {p0, v0, p2, p1}, LDel;-><init>(IILjava/lang/String;)V

    return-void

    .line 10
    :cond_1
    sget p2, LfD9;->X:I

    .line 11
    invoke-direct {p0, v0, p2, p1}, LDel;-><init>(IILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 12
    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    .line 13
    const-string p3, "Android-"

    .line 14
    invoke-static {p3, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1, p2}, LNel;-><init>(Ljava/lang/String;I)V

    return-void

    .line 16
    :cond_0
    const-string p3, "View-"

    .line 17
    invoke-static {p3, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1, p2}, LNel;-><init>(Ljava/lang/String;I)V

    return-void

    .line 19
    :cond_1
    const-string p3, "Reenactment-"

    .line 20
    invoke-static {p3, p1}, LTI8;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2}, LNel;-><init>(Ljava/lang/String;I)V

    return-void
.end method
