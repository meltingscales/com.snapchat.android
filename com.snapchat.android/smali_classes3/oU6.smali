.class public final LoU6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LtU6;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(LtU6;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, LoU6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, LoU6;->b:LtU6;

    .line 7
    .line 8
    iput p2, p0, LoU6;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, LoU6;->a:I

    .line 2
    .line 3
    iget v1, p0, LoU6;->c:I

    .line 4
    .line 5
    iget-object v2, p0, LoU6;->b:LtU6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ljava/lang/Throwable;

    .line 11
    .line 12
    sget-object v0, LaXi;->a:Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    sget-object p1, LyWi;->c:LyWi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, LaXi;->b:Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    invoke-static {p1, v0}, LK1c;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    sget-object p1, LyWi;->d:LyWi;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, LyWi;->e:LyWi;

    .line 35
    .line 36
    :goto_0
    const/4 v0, 0x0

    .line 37
    invoke-static {v2, v1, p1, v0}, LtU6;->j(LtU6;ILyWi;LMWi;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_0
    check-cast p1, LMWi;

    .line 42
    .line 43
    sget-object v0, LyWi;->a:LyWi;

    .line 44
    .line 45
    invoke-static {v2, v1, v0, p1}, LtU6;->j(LtU6;ILyWi;LMWi;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
