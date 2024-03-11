.class public final LkV0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LmV0;


# direct methods
.method public synthetic constructor <init>(LmV0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, LkV0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LkV0;->b:LmV0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, LkV0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LkV0;->b:LmV0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, LHOm;->t()LH78;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    iget-object v0, v1, LHOm;->c:Lku;

    .line 14
    .line 15
    check-cast v0, LoV0;

    .line 16
    .line 17
    iget-object v0, v0, LoV0;->e:LWKk;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    iget-object v0, v1, LHOm;->c:Lku;

    .line 21
    .line 22
    check-cast v0, LoV0;

    .line 23
    .line 24
    iget-object v0, v0, LoV0;->f:LCbl;

    .line 25
    .line 26
    invoke-virtual {v0}, LCbl;->getValue()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LMHk;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_2
    iget-object v0, v1, LHOm;->c:Lku;

    .line 34
    .line 35
    check-cast v0, LoV0;

    .line 36
    .line 37
    iget-object v0, v0, LoV0;->t:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0}, LID3;->F2(Ljava/util/List;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    if-nez v0, :cond_0

    .line 46
    .line 47
    const-string v0, ""

    .line 48
    .line 49
    :cond_0
    const-string v1, "memories_thumbnail"

    .line 50
    .line 51
    const-string v2, "ID"

    .line 52
    .line 53
    invoke-static {v1, v2, v0}, LVSe;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
