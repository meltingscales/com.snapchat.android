.class public final Lyqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNS1;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LPie;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lyqe;->a:I

    .line 3
    iput-object p1, p0, Lyqe;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LnBi;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lyqe;->a:I

    .line 6
    iput-object p1, p0, Lyqe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()LfU1;
    .locals 2

    .line 1
    iget v0, p0, Lyqe;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lyqe;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, LqBi;

    .line 9
    .line 10
    check-cast v1, Lcch;

    .line 11
    .line 12
    invoke-direct {v0, v1}, LqBi;-><init>(Lcch;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, LnBi;

    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
