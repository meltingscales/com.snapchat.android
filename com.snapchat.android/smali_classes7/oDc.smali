.class public final synthetic LoDc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LCNj;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LIdb;


# direct methods
.method public synthetic constructor <init>(LIdb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LoDc;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoDc;->b:LIdb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final t(ILcom/google/protobuf/nano/MessageNano;)V
    .locals 1

    .line 1
    iget p1, p0, LoDc;->a:I

    .line 2
    .line 3
    iget-object v0, p0, LoDc;->b:LIdb;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    instance-of p1, p2, LcN9;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    check-cast p2, LcN9;

    .line 16
    .line 17
    iget p1, p2, LcN9;->a:I

    .line 18
    .line 19
    and-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p2, LcN9;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, LuSj;->j(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {v0}, LuSj;->i()V

    .line 30
    .line 31
    .line 32
    :goto_0
    return-void

    .line 33
    :pswitch_0
    instance-of p1, p2, La08;

    .line 34
    .line 35
    if-eqz p1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, LuSj;->p()V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    invoke-virtual {v0}, LuSj;->q()V

    .line 42
    .line 43
    .line 44
    :goto_1
    return-void

    .line 45
    :pswitch_1
    instance-of p1, p2, La08;

    .line 46
    .line 47
    if-eqz p1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, LuSj;->k()V

    .line 50
    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/4 p1, 0x4

    .line 54
    invoke-virtual {v0, p1}, LuSj;->w(I)V

    .line 55
    .line 56
    .line 57
    :goto_2
    return-void

    .line 58
    :pswitch_2
    instance-of p1, p2, LCM0;

    .line 59
    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    check-cast p2, LCM0;

    .line 63
    .line 64
    iget p1, p2, LCM0;->a:I

    .line 65
    .line 66
    and-int/lit8 p1, p1, 0x20

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v0}, LuSj;->y()V

    .line 73
    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_4
    invoke-virtual {v0}, LuSj;->y()V

    .line 77
    .line 78
    .line 79
    :goto_3
    return-void

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
