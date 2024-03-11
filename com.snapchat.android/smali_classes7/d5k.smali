.class public final Ld5k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Ld5k;

.field public static final c:Ld5k;

.field public static final d:Ld5k;

.field public static final e:Ld5k;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ld5k;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld5k;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ld5k;->b:Ld5k;

    .line 8
    .line 9
    new-instance v0, Ld5k;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Ld5k;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Ld5k;->c:Ld5k;

    .line 16
    .line 17
    new-instance v0, Ld5k;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Ld5k;-><init>(I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Ld5k;->d:Ld5k;

    .line 24
    .line 25
    new-instance v0, Ld5k;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Ld5k;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ld5k;->e:Ld5k;

    .line 32
    .line 33
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Ld5k;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Ld5k;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, [B

    .line 7
    .line 8
    :try_start_0
    new-instance v0, LSck;

    .line 9
    .line 10
    invoke-direct {v0}, LSck;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, LSck;
    :try_end_0
    .catch LY0b; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    new-instance p1, LSck;

    .line 21
    .line 22
    invoke-direct {p1}, LSck;-><init>()V

    .line 23
    .line 24
    .line 25
    :goto_0
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, [B

    .line 27
    .line 28
    :try_start_1
    new-instance v0, LSVl;

    .line 29
    .line 30
    invoke-direct {v0}, LSVl;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, LSVl;
    :try_end_1
    .catch LY0b; {:try_start_1 .. :try_end_1} :catch_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catch_1
    new-instance p1, LSVl;

    .line 41
    .line 42
    invoke-direct {p1}, LSVl;-><init>()V

    .line 43
    .line 44
    .line 45
    :goto_1
    return-object p1

    .line 46
    :pswitch_1
    check-cast p1, [B

    .line 47
    .line 48
    :try_start_2
    new-instance v0, LI9k;

    .line 49
    .line 50
    invoke-direct {v0}, LI9k;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, LI9k;
    :try_end_2
    .catch LY0b; {:try_start_2 .. :try_end_2} :catch_2

    .line 58
    .line 59
    goto :goto_2

    .line 60
    :catch_2
    new-instance p1, LI9k;

    .line 61
    .line 62
    invoke-direct {p1}, LI9k;-><init>()V

    .line 63
    .line 64
    .line 65
    :goto_2
    return-object p1

    .line 66
    :pswitch_2
    check-cast p1, [B

    .line 67
    .line 68
    :try_start_3
    new-instance v0, Llih;

    .line 69
    .line 70
    invoke-direct {v0}, Llih;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, p1}, Lcom/google/protobuf/nano/MessageNano;->mergeFrom(Lcom/google/protobuf/nano/MessageNano;[B)Lcom/google/protobuf/nano/MessageNano;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    check-cast p1, Llih;
    :try_end_3
    .catch LY0b; {:try_start_3 .. :try_end_3} :catch_3

    .line 78
    .line 79
    goto :goto_3

    .line 80
    :catch_3
    new-instance p1, Llih;

    .line 81
    .line 82
    invoke-direct {p1}, Llih;-><init>()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object p1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
