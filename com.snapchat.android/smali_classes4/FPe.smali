.class public final synthetic LFPe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:LFPe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LFPe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LFPe;->a:LFPe;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp4;

    .line 2
    .line 3
    instance-of v0, p1, Lm4;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, LmQe;

    .line 8
    .line 9
    check-cast p1, Lm4;

    .line 10
    .line 11
    iget p1, p1, Lm4;->a:I

    .line 12
    .line 13
    invoke-direct {v0, p1}, LmQe;-><init>(I)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v0, p1, Ln4;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    sget-object v0, LlQe;->b:LlQe;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    instance-of v0, p1, Lo4;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    sget-object v0, LlQe;->c:LlQe;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    instance-of p1, p1, Ll4;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    sget-object v0, LlQe;->a:LlQe;

    .line 36
    .line 37
    :goto_0
    return-object v0

    .line 38
    :cond_3
    new-instance p1, LVDc;

    .line 39
    .line 40
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    .line 41
    .line 42
    .line 43
    throw p1
.end method
