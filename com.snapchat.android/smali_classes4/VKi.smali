.class public final LVKi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lbum;

.field public final synthetic b:LXKi;


# direct methods
.method public constructor <init>(Lbum;LXKi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LVKi;->a:Lbum;

    .line 5
    .line 6
    iput-object p2, p0, LVKi;->b:LXKi;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LVKi;->a:Lbum;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbum;->a()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    new-instance v7, LUKi;

    .line 14
    .line 15
    iget-object v0, p0, LVKi;->b:LXKi;

    .line 16
    .line 17
    invoke-direct {v7, v0}, LUKi;-><init>(LXKi;)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    new-instance p1, LoFi;

    .line 24
    .line 25
    const v1, 0x7f132987

    .line 26
    .line 27
    .line 28
    invoke-direct {p1, v1, v0, v0}, LoFi;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;)V

    .line 29
    .line 30
    .line 31
    move-object v8, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v8, v0

    .line 34
    :goto_0
    new-instance p1, LqFi;

    .line 35
    .line 36
    const v0, 0x7f0806b0

    .line 37
    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const v2, 0x7f1328f2

    .line 44
    .line 45
    .line 46
    const/4 v9, 0x6

    .line 47
    const/4 v3, 0x0

    .line 48
    const/4 v4, 0x0

    .line 49
    move-object v1, p1

    .line 50
    invoke-direct/range {v1 .. v9}, LqFi;-><init>(ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;Landroid/view/View$OnClickListener;LoFi;I)V

    .line 51
    .line 52
    .line 53
    return-object p1
.end method
