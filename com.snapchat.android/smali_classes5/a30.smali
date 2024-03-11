.class public final La30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:La30;

.field public static final c:La30;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, La30;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, La30;->b:La30;

    .line 8
    .line 9
    new-instance v0, La30;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, La30;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, La30;->c:La30;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La30;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, [B

    .line 9
    .line 10
    new-instance v0, Ldmb;

    .line 11
    .line 12
    invoke-direct {v0}, Ldmb;-><init>()V

    .line 13
    .line 14
    .line 15
    array-length v3, p1

    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    :cond_0
    xor-int/2addr v1, v2

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 23
    .line 24
    .line 25
    move-result-object p1
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    new-instance p1, Ldmb;

    .line 28
    .line 29
    invoke-direct {p1}, Ldmb;-><init>()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p1, Ldmb;

    .line 34
    .line 35
    invoke-direct {p1}, Ldmb;-><init>()V

    .line 36
    .line 37
    .line 38
    :goto_0
    check-cast p1, Ldmb;

    .line 39
    .line 40
    new-instance v0, Lp30;

    .line 41
    .line 42
    iget-boolean v1, p1, Ldmb;->b:Z

    .line 43
    .line 44
    iget v2, p1, Ldmb;->c:I

    .line 45
    .line 46
    iget v3, p1, Ldmb;->e:I

    .line 47
    .line 48
    iget p1, p1, Ldmb;->f:I

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, p1, v1}, Lp30;-><init>(IIIZ)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_0
    check-cast p1, LX20;

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    iget p1, p1, LX20;->a:I

    .line 58
    .line 59
    if-ne p1, v0, :cond_2

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    :cond_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
