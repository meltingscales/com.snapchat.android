.class public final Lph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lph;

.field public static final c:Lph;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lph;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    sput-object v0, Lph;->b:Lph;

    new-instance v0, Lph;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lph;-><init>(I)V

    sput-object v0, Lph;->c:Lph;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lph;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 2
    iput p1, p0, Lph;->a:I

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_0
    const/4 p1, 0x7

    .line 4
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_1
    const/4 p1, 0x6

    .line 5
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_2
    const/4 p1, 0x5

    .line 6
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_3
    const/4 p1, 0x4

    .line 7
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_4
    const/4 p1, 0x3

    .line 8
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_5
    const/4 p1, 0x2

    .line 9
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    :pswitch_6
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lph;-><init>(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()I
    .locals 2

    .line 1
    iget v0, p0, Lph;->a:I

    .line 2
    .line 3
    const v1, 0x7f0e0288

    .line 4
    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-object v0, LITm;->g:Lph;

    .line 10
    .line 11
    return v1

    .line 12
    :pswitch_0
    sget-object v0, LyVk;->i:Lph;

    .line 13
    .line 14
    const v0, 0x7f0e0286

    .line 15
    .line 16
    .line 17
    return v0

    .line 18
    :pswitch_1
    sget-object v0, Lhgk;->g:Lph;

    .line 19
    .line 20
    return v1

    .line 21
    :pswitch_2
    sget-object v0, LiXd;->t:Lph;

    .line 22
    .line 23
    const v0, 0x7f0e0285

    .line 24
    .line 25
    .line 26
    return v0

    .line 27
    :pswitch_3
    sget-object v0, Lh1c;->j:Lph;

    .line 28
    .line 29
    const v0, 0x7f0e0284

    .line 30
    .line 31
    .line 32
    return v0

    .line 33
    :pswitch_4
    sget-object v0, LaL8;->j:Lph;

    .line 34
    .line 35
    const v0, 0x7f0e05b0

    .line 36
    .line 37
    .line 38
    return v0

    .line 39
    :pswitch_5
    sget-object v0, Lp18;->j:Lph;

    .line 40
    .line 41
    const v0, 0x7f0e0252

    .line 42
    .line 43
    .line 44
    return v0

    .line 45
    :pswitch_6
    sget-object v0, LGa7;->t:Lph;

    .line 46
    .line 47
    const v0, 0x7f0e0219

    .line 48
    .line 49
    .line 50
    return v0

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lph;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr4f;

    .line 7
    .line 8
    invoke-virtual {p1}, Lr4f;->c()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    check-cast p1, LDGa;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, LDGa;

    .line 16
    .line 17
    new-instance v0, LKUf;

    .line 18
    .line 19
    invoke-direct {v0, p1}, LKUf;-><init>(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
