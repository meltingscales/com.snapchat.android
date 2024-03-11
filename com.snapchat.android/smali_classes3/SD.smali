.class public final LSD;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LUD;

.field public final synthetic c:LnD2;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LUD;LnD2;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, LSD;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LSD;->b:LUD;

    .line 7
    .line 8
    iput-object p2, p0, LSD;->c:LnD2;

    .line 9
    .line 10
    iput-object p3, p0, LSD;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget v0, p0, LSD;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LSD;->c:LnD2;

    .line 4
    .line 5
    iget-object v2, p0, LSD;->b:LUD;

    .line 6
    .line 7
    iget-object v3, p0, LSD;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/16 v4, 0xd

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-static {v2, v1, v4, v3}, LUD;->g(LUD;LnD2;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-static {v2, v1, v4, v3}, LUD;->g(LUD;LnD2;ILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
