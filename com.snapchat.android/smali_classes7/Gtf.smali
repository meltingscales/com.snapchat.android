.class public final LGtf;
.super LXwl;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:LqCg;

.field public final h:Lo71;

.field public final i:I

.field public final j:LCbl;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LqCg;Lo71;I)V
    .locals 6

    .line 1
    iput p4, p0, LGtf;->f:I

    const/4 v1, 0x1

    if-eq p4, v1, :cond_0

    const/16 v4, 0x7d0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 2
    invoke-direct/range {v0 .. v5}, LGtf;-><init>(Landroid/content/Context;LqCg;Lo71;II)V

    return-void

    :cond_0
    const/16 v4, 0x7d0

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 3
    invoke-direct/range {v0 .. v5}, LGtf;-><init>(Landroid/content/Context;LqCg;Lo71;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LqCg;Lo71;II)V
    .locals 2

    .line 4
    iput p5, p0, LGtf;->f:I

    const v0, 0x7f070f1d

    const/4 v1, 0x1

    if-eq p5, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    invoke-direct {p0, p1, p5}, LXwl;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LGtf;->g:LqCg;

    iput-object p3, p0, LGtf;->h:Lo71;

    iput p4, p0, LGtf;->i:I

    new-instance p1, LDtf;

    invoke-direct {p1, v1, p0}, LDtf;-><init>(ILjava/lang/Object;)V

    .line 6
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 7
    iput-object p2, p0, LGtf;->j:LCbl;

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p5

    invoke-virtual {p5, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p5

    invoke-direct {p0, p1, p5}, LXwl;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, LGtf;->g:LqCg;

    iput-object p3, p0, LGtf;->h:Lo71;

    iput p4, p0, LGtf;->i:I

    new-instance p1, LE5g;

    const/16 p2, 0x1a

    invoke-direct {p1, p2, p0}, LE5g;-><init>(ILjava/lang/Object;)V

    .line 9
    new-instance p2, LCbl;

    invoke-direct {p2, p1}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 10
    iput-object p2, p0, LGtf;->j:LCbl;

    return-void
.end method


# virtual methods
.method public final a()LHPm;
    .locals 2

    .line 1
    iget v0, p0, LGtf;->f:I

    .line 2
    .line 3
    iget-object v1, p0, LGtf;->j:LCbl;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, LHPm;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LHPm;

    .line 20
    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
