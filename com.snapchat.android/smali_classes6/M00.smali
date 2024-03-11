.class public final LM00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:LM00;

.field public static final c:LM00;

.field public static final d:LM00;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LM00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LM00;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LM00;->b:LM00;

    .line 8
    .line 9
    new-instance v0, LM00;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, LM00;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, LM00;->c:LM00;

    .line 16
    .line 17
    new-instance v0, LM00;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, LM00;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LM00;->d:LM00;

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LM00;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LM00;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Throwable;

    .line 7
    .line 8
    new-instance p1, Lfne;

    .line 9
    .line 10
    invoke-direct {p1}, Lfne;-><init>()V

    .line 11
    .line 12
    .line 13
    return-object p1

    .line 14
    :pswitch_0
    check-cast p1, Lqmm;

    .line 15
    .line 16
    new-instance v0, LL00;

    .line 17
    .line 18
    iget v1, p1, Lqmm;->b:I

    .line 19
    .line 20
    const/4 v2, 0x1

    .line 21
    if-ne v1, v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    :goto_0
    iget-boolean p1, p1, Lqmm;->a:Z

    .line 26
    .line 27
    invoke-direct {v0, p1, v2}, LL00;-><init>(ZI)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :pswitch_1
    check-cast p1, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, LdQ4;

    .line 39
    .line 40
    invoke-direct {v0}, LdQ4;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, LdQ4;

    .line 48
    .line 49
    return-object p1

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
