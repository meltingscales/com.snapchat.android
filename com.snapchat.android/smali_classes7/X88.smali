.class public final LX88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH68;


# instance fields
.field public final a:LW88;


# direct methods
.method public constructor <init>(LW88;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX88;->a:LW88;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 2

    .line 1
    sget-object v0, LF34;->z:LE34;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, LE34;->b:LF34;

    .line 7
    .line 8
    const-class v1, LH68;

    .line 9
    .line 10
    invoke-interface {v0, v1, p1, p0}, LF34;->marshallObject(Ljava/lang/Class;Lcom/snap/composer/utils/ComposerMarshaller;Ljava/lang/Object;)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final reportError(Lcom/snap/talkcore/CallingErrorCode;Ljava/lang/String;)V
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    iget-object v1, p0, LX88;->a:LW88;

    .line 3
    .line 4
    new-instance v2, Lm68;

    .line 5
    .line 6
    invoke-direct {v2}, Lm68;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1}, LqJn;->d(Ljava/lang/Enum;)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-virtual {v2, v3}, Lm68;->f(I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, LqJn;->d(Ljava/lang/Enum;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iput-object p1, v2, Lm68;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget p1, v2, Lm68;->b:I

    .line 30
    .line 31
    or-int/2addr p1, v0

    .line 32
    iput p1, v2, Lm68;->b:I

    .line 33
    .line 34
    new-instance v3, Ljava/lang/Throwable;

    .line 35
    .line 36
    invoke-direct {v3, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, LlUi;->H0:LlUi;

    .line 40
    .line 41
    const-string p2, "ExceptionTrackerErrorReporter"

    .line 42
    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    new-instance v4, Lns0;

    .line 47
    .line 48
    invoke-direct {v4, p1, p2}, Lns0;-><init>(Lrs0;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v5, 0x1

    .line 52
    const/4 v6, 0x1

    .line 53
    invoke-interface/range {v1 .. v6}, LW88;->e(Lm68;Ljava/lang/Throwable;Lns0;ZZ)V
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :catch_0
    move-exception p1

    .line 58
    invoke-static {v0, p1}, LeFn;->b(ZLjava/lang/Throwable;)LAdl;

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method
