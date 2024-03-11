.class public final LUsh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lz4m;


# direct methods
.method public synthetic constructor <init>(Lz4m;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LUsh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LUsh;->b:Lz4m;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, LUsh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUsh;->b:Lz4m;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object p1, LYa2;->d:LYa2;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-virtual {v1, p1, v0, v2, v3}, Lz4m;->d(LYa2;Landroid/graphics/Point;II)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast p1, LPS8;

    .line 18
    .line 19
    sget-object v2, LYa2;->c:LYa2;

    .line 20
    .line 21
    iget-object v3, p1, LPS8;->a:Landroid/graphics/Point;

    .line 22
    .line 23
    sget-object v6, LBb;->j:LBb;

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    const/4 v5, 0x1

    .line 27
    invoke-virtual/range {v1 .. v6}, Lz4m;->c(LYa2;Landroid/graphics/Point;IILBb;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
