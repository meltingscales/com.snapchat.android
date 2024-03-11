.class public final LNcf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LOcf;


# direct methods
.method public synthetic constructor <init>(LOcf;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LNcf;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LNcf;->b:LOcf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, LNcf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 7
    .line 8
    iget-object v1, v0, LOcf;->a:LFs0;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, v0, LOcf;->b:Z

    .line 12
    .line 13
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-boolean v1, v0, LOcf;->d:Z

    .line 17
    .line 18
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 19
    .line 20
    iput-boolean v1, v0, LOcf;->e:Z

    .line 21
    .line 22
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 23
    .line 24
    iget-object v0, v0, LOcf;->i:Lio/reactivex/rxjava3/subjects/UnicastSubject;

    .line 25
    .line 26
    invoke-virtual {v0}, Lio/reactivex/rxjava3/subjects/UnicastSubject;->onComplete()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 30
    .line 31
    iget-object v0, v0, LOcf;->g:LZEh;

    .line 32
    .line 33
    invoke-virtual {v0}, LZEh;->b()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 37
    .line 38
    iget-object v0, v0, LOcf;->h:Ljava/util/LinkedList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :pswitch_0
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 45
    .line 46
    iget-boolean v0, v0, LOcf;->e:Z

    .line 47
    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    iget-object v0, p0, LNcf;->b:LOcf;

    .line 51
    .line 52
    invoke-virtual {v0}, LOcf;->e()V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
