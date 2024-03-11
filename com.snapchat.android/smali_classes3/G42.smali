.class public final synthetic LG42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LG42;->a:I

    .line 5
    .line 6
    iput-boolean p2, p0, LG42;->b:Z

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LG42;->a:I

    .line 4
    .line 5
    iget-boolean v2, p0, LG42;->b:Z

    .line 6
    .line 7
    check-cast p1, Lxf6;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1, v2}, Lxf6;->b(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v0

    .line 18
    :pswitch_0
    if-eqz p1, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v2}, Lxf6;->b(Z)V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
