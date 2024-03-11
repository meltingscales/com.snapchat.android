.class public final synthetic LsFn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4f;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[LQt8;


# direct methods
.method public synthetic constructor <init>([LQt8;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LsFn;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LsFn;->b:[LQt8;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()[LQt8;
    .locals 2

    .line 1
    iget v0, p0, LsFn;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LsFn;->b:[LQt8;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, LA4f;->a:[LQt8;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    sget-object v0, LA4f;->a:[LQt8;

    .line 12
    .line 13
    return-object v1

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
