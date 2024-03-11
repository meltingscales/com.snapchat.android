.class public final Lehe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LUge;


# direct methods
.method public synthetic constructor <init>(LUge;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lehe;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lehe;->c:LUge;

    .line 7
    .line 8
    iput-object p2, p0, Lehe;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lehe;->a:I

    .line 2
    .line 3
    const/4 v1, -0x2

    .line 4
    iget-object v2, p0, Lehe;->b:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lehe;->c:LUge;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast v3, Lthe;

    .line 12
    .line 13
    invoke-static {v3, v2, v1}, Lthe;->b(Lthe;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    check-cast v3, Lghe;

    .line 18
    .line 19
    invoke-static {v3, v2, v1}, Lghe;->b(Lghe;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
