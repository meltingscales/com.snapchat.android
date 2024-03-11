.class public final LEd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LEd6;

.field public static final c:LEd6;

.field public static final d:LEd6;

.field public static final e:LEd6;

.field public static final f:LEd6;

.field public static final g:LEd6;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LEd6;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LEd6;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LEd6;->b:LEd6;

    .line 8
    .line 9
    new-instance v0, LEd6;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LEd6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LEd6;->c:LEd6;

    .line 16
    .line 17
    new-instance v0, LEd6;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LEd6;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LEd6;->d:LEd6;

    .line 24
    .line 25
    new-instance v0, LEd6;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, LEd6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, LEd6;->e:LEd6;

    .line 32
    .line 33
    new-instance v0, LEd6;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, LEd6;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, LEd6;->f:LEd6;

    .line 40
    .line 41
    new-instance v0, LEd6;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, LEd6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    sput-object v0, LEd6;->g:LEd6;

    .line 48
    .line 49
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LEd6;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, LEd6;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    xor-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    new-instance p1, Ljava/lang/Throwable;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/lang/Throwable;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableError;-><init>(Ljava/lang/Throwable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 39
    .line 40
    :goto_0
    return-object v0

    .line 41
    :pswitch_1
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_2
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_3
    check-cast p1, Ljava/lang/String;

    .line 48
    .line 49
    sget-object v0, LMt8;->d:LMt8;

    .line 50
    .line 51
    sget-object v1, Lza1;->b:Lza1;

    .line 52
    .line 53
    invoke-static {p1, v0, v1}, Ld26;->l(Ljava/lang/String;LMt8;Lza1;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    return-object p1

    .line 58
    :pswitch_4
    check-cast p1, Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
