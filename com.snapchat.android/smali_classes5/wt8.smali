.class public final Lwt8;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL06;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(LL06;Ljava/lang/String;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Lwt8;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lwt8;->e:LL06;

    .line 4
    .line 5
    iput-object p2, p0, Lwt8;->f:Ljava/lang/String;

    .line 6
    .line 7
    iput-boolean p3, p0, Lwt8;->g:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(LVPl;)V
    .locals 3

    .line 1
    iget p1, p0, Lwt8;->d:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lwt8;->g:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwt8;->f:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lwt8;->e:LL06;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, LKu8;

    .line 17
    .line 18
    check-cast p1, LLu8;

    .line 19
    .line 20
    iget-object p1, p1, LLu8;->E:Lbub;

    .line 21
    .line 22
    invoke-virtual {p1, v1, v0}, Lbub;->m(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    invoke-interface {v2}, LL06;->i()LRPl;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, LKu8;

    .line 31
    .line 32
    check-cast p1, LLu8;

    .line 33
    .line 34
    iget-object p1, p1, LLu8;->E:Lbub;

    .line 35
    .line 36
    invoke-virtual {p1, v1, v0}, Lbub;->m(Ljava/lang/String;Z)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, Lwt8;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, LVPl;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lwt8;->a(LVPl;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, LVPl;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lwt8;->a(LVPl;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
