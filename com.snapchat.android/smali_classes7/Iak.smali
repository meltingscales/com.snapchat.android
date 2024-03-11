.class public final LIak;
.super LRdb;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LwVg;

.field public final synthetic f:LfXm;


# direct methods
.method public synthetic constructor <init>(LwVg;LfXm;I)V
    .locals 0

    .line 1
    iput p3, p0, LIak;->d:I

    .line 2
    .line 3
    iput-object p1, p0, LIak;->e:LwVg;

    .line 4
    .line 5
    iput-object p2, p0, LIak;->f:LfXm;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, LRdb;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, LIak;->d:I

    .line 3
    .line 4
    const-string v2, "actionSheetController"

    .line 5
    .line 6
    iget-object v3, p0, LIak;->f:LfXm;

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    iget-object v5, p0, LIak;->e:LwVg;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iput-boolean v4, v5, LwVg;->a:Z

    .line 15
    .line 16
    iget-object v1, v3, LfXm;->f:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, LAcj;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1, v4}, LAcj;->H(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v3, LfXm;->e:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LDTm;

    .line 28
    .line 29
    sget-object v1, LFk2;->a:LFk2;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LDTm;->t(LFk2;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :pswitch_0
    iput-boolean v4, v5, LwVg;->a:Z

    .line 40
    .line 41
    iget-object v1, v3, LfXm;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v1, LAcj;

    .line 44
    .line 45
    if-eqz v1, :cond_1

    .line 46
    .line 47
    invoke-virtual {v1, v4}, LAcj;->H(Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v3, LfXm;->e:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, LDTm;

    .line 53
    .line 54
    sget-object v1, LFk2;->b:LFk2;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, LDTm;->t(LFk2;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_1
    invoke-static {v2}, LK1c;->f1(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lo8m;->a:Lo8m;

    .line 2
    .line 3
    iget v1, p0, LIak;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, LIak;->b()V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, LIak;->b()V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
