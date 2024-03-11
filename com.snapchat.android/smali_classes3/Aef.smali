.class public final LAef;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LcKa;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LcKa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p6, p0, LAef;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LAef;->b:LcKa;

    .line 7
    .line 8
    iput-object p2, p0, LAef;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, LAef;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p4, p0, LAef;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p5, p0, LAef;->f:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)LFBe;
    .locals 6

    .line 1
    iget v0, p0, LAef;->a:I

    .line 2
    .line 3
    iget-object v1, p0, LAef;->f:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, LAef;->e:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, LAef;->d:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, LAef;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v5, p0, LAef;->b:LcKa;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-static {v5}, LIKf;->F(LcKa;)LDBe;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v4, v0, LDBe;->d:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v3, v0, LDBe;->e:Ljava/lang/String;

    .line 23
    .line 24
    iput-object v4, v0, LDBe;->a:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v3, v0, LDBe;->b:Ljava/lang/String;

    .line 27
    .line 28
    iput-object p1, v0, LDBe;->q:Landroid/net/Uri;

    .line 29
    .line 30
    iput-object v2, v0, LDBe;->G:Ljava/lang/String;

    .line 31
    .line 32
    iput-object v1, v0, LDBe;->H:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1

    .line 39
    :pswitch_0
    invoke-static {v5}, LIKf;->F(LcKa;)LDBe;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iput-object v4, v0, LDBe;->d:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v3, v0, LDBe;->e:Ljava/lang/String;

    .line 46
    .line 47
    iput-object v4, v0, LDBe;->a:Ljava/lang/String;

    .line 48
    .line 49
    iput-object v3, v0, LDBe;->b:Ljava/lang/String;

    .line 50
    .line 51
    iput-object p1, v0, LDBe;->q:Landroid/net/Uri;

    .line 52
    .line 53
    iput-object v2, v0, LDBe;->G:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, v0, LDBe;->H:Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v0}, LDBe;->a()LFBe;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, LAef;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Landroid/net/Uri;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, LAef;->a(Landroid/net/Uri;)LFBe;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, LAef;->a(Landroid/net/Uri;)LFBe;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
