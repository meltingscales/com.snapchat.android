.class public final Lovc;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final e:Lovc;

.field public static final f:Lovc;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lovc;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lovc;->e:Lovc;

    .line 8
    .line 9
    new-instance v0, Lovc;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lovc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lovc;->f:Lovc;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lovc;->d:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lovc;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, LMB;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_1

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, LMB;->d:Ljava/lang/String;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget p1, p1, LMB;->g:F

    .line 15
    .line 16
    neg-float p1, p1

    .line 17
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    :goto_0
    return-object p1

    .line 22
    :pswitch_1
    check-cast p1, LMB;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_2

    .line 25
    .line 26
    .line 27
    iget-object p1, p1, LMB;->d:Ljava/lang/String;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_2
    iget p1, p1, LMB;->g:F

    .line 31
    .line 32
    neg-float p1, p1

    .line 33
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    :goto_1
    return-object p1

    .line 38
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
