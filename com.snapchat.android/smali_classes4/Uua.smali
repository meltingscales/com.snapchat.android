.class public final synthetic LUua;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, LUua;->a:I

    .line 5
    .line 6
    iput-object p2, p0, LUua;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LUua;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LUua;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, LUua;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LUua;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LUua;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LUua;->b:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, LpQ9;

    .line 13
    .line 14
    iput-object v3, p1, LpQ9;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v2, p1, LpQ9;->h:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p1, LpQ9;->e:Ljava/lang/String;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast p1, LYP2;

    .line 22
    .line 23
    iput-object v3, p1, LYP2;->f:Ljava/lang/String;

    .line 24
    .line 25
    iput-object v2, p1, LYP2;->g:Ljava/lang/String;

    .line 26
    .line 27
    iput-object v1, p1, LYP2;->e:Ljava/lang/String;

    .line 28
    .line 29
    return-object p1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
