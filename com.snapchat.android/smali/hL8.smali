.class public final synthetic LhL8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUv2;


# direct methods
.method public synthetic constructor <init>(LUv2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LhL8;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LhL8;->b:LUv2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LhL8;->a:I

    .line 4
    .line 5
    iget-object v2, p0, LhL8;->b:LUv2;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lych;

    .line 11
    .line 12
    iget-object v1, v2, LUv2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, LiL8;

    .line 15
    .line 16
    iget-object v1, v1, LiL8;->b:[LfK8;

    .line 17
    .line 18
    iget v3, v2, LUv2;->a:I

    .line 19
    .line 20
    add-int/lit8 v4, v3, 0x1

    .line 21
    .line 22
    iput v4, v2, LUv2;->a:I

    .line 23
    .line 24
    aget-object v1, v1, v3

    .line 25
    .line 26
    invoke-virtual {v1, p1, v2}, LfK8;->c(Lych;LeL8;)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast p1, LIhh;

    .line 31
    .line 32
    iget-object v1, v2, LUv2;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, LiL8;

    .line 35
    .line 36
    iget-object v1, v1, LiL8;->b:[LfK8;

    .line 37
    .line 38
    iget v3, v2, LUv2;->a:I

    .line 39
    .line 40
    aget-object v1, v1, v3

    .line 41
    .line 42
    invoke-virtual {v1, p1, v2}, LfK8;->d(LIhh;LUv2;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
