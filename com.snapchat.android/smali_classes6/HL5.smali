.class final LHL5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJug;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "LJug;"
    }
.end annotation


# instance fields
.field public final a:LIL5;

.field public final b:I


# direct methods
.method public constructor <init>(LIL5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHL5;->a:LIL5;

    .line 5
    .line 6
    iput p2, p0, LHL5;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, LHL5;->a:LIL5;

    .line 3
    .line 4
    iget v2, p0, LHL5;->b:I

    .line 5
    .line 6
    packed-switch v2, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(I)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :pswitch_0
    iget-object v0, v1, LIL5;->a:Ldz4;

    .line 16
    .line 17
    check-cast v0, LOF5;

    .line 18
    .line 19
    invoke-virtual {v0}, LOF5;->p2()Lx2a;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_1
    iget-object v0, v1, LIL5;->a:Ldz4;

    .line 25
    .line 26
    check-cast v0, LOF5;

    .line 27
    .line 28
    invoke-virtual {v0}, LOF5;->U2()LC4i;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0

    .line 33
    :pswitch_2
    new-instance v2, LzL5;

    .line 34
    .line 35
    invoke-direct {v2, v1, v0, v0}, LzL5;-><init>(LIL5;II)V

    .line 36
    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_3
    new-instance v2, LzL5;

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    invoke-direct {v2, v1, v3, v0}, LzL5;-><init>(LIL5;II)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :pswitch_4
    new-instance v2, LzL5;

    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-direct {v2, v1, v3, v0}, LzL5;-><init>(LIL5;II)V

    .line 50
    .line 51
    .line 52
    return-object v2

    .line 53
    :pswitch_5
    new-instance v2, LzL5;

    .line 54
    .line 55
    const/4 v3, 0x5

    .line 56
    invoke-direct {v2, v1, v3, v0}, LzL5;-><init>(LIL5;II)V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :pswitch_6
    new-instance v2, LzL5;

    .line 61
    .line 62
    const/4 v3, 0x6

    .line 63
    invoke-direct {v2, v1, v3, v0}, LzL5;-><init>(LIL5;II)V

    .line 64
    .line 65
    .line 66
    return-object v2

    .line 67
    :pswitch_7
    new-instance v2, LzL5;

    .line 68
    .line 69
    const/4 v3, 0x4

    .line 70
    invoke-direct {v2, v1, v3, v0}, LzL5;-><init>(LIL5;II)V

    .line 71
    .line 72
    .line 73
    return-object v2

    .line 74
    :pswitch_8
    new-instance v2, LzL5;

    .line 75
    .line 76
    const/4 v3, 0x2

    .line 77
    invoke-direct {v2, v1, v3, v0}, LzL5;-><init>(LIL5;II)V

    .line 78
    .line 79
    .line 80
    return-object v2

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
