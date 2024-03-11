.class public final synthetic Li01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj01;

.field public final synthetic c:[Lj64;

.field public final synthetic d:LoV;

.field public final synthetic e:Lo00;


# direct methods
.method public synthetic constructor <init>(Lj01;[Lj64;LoV;Lo00;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p5, p0, Li01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Li01;->b:Lj01;

    .line 7
    .line 8
    iput-object p2, p0, Li01;->c:[Lj64;

    .line 9
    .line 10
    iput-object p3, p0, Li01;->d:LoV;

    .line 11
    .line 12
    iput-object p4, p0, Li01;->e:Lo00;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Li01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Li01;->e:Lo00;

    .line 4
    .line 5
    iget-object v2, p0, Li01;->d:LoV;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Li01;->c:[Lj64;

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    iget-object v6, p0, Li01;->b:Lj01;

    .line 12
    .line 13
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    aget-object v0, v4, v5

    .line 20
    .line 21
    iget-object v4, v6, Lj01;->d:Lywn;

    .line 22
    .line 23
    invoke-virtual {v4, v0, v2, v3, v1}, Lywn;->d(Lvcl;LoV;ZLo00;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    aget-object v0, v4, v3

    .line 28
    .line 29
    iget-object v3, v6, Lj01;->d:Lywn;

    .line 30
    .line 31
    invoke-virtual {v3, v0, v2, v5, v1}, Lywn;->d(Lvcl;LoV;ZLo00;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
