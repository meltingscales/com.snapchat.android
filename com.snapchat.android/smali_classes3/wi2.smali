.class public final Lwi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKug;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lwi2;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lwi2;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lwi2;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lwi2;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lwi2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lwi2;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lwi2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lwi2;->b:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, LyN7;

    .line 13
    .line 14
    check-cast v3, Lu44;

    .line 15
    .line 16
    check-cast v2, Lik3;

    .line 17
    .line 18
    check-cast v1, LBr2;

    .line 19
    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct {v0, v3, v2, v1, v4}, LyN7;-><init>(Lu44;Lik3;LBr2;LNb2;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_0
    new-instance v0, LEd2;

    .line 26
    .line 27
    check-cast v3, Lcs2;

    .line 28
    .line 29
    check-cast v2, Lwhb;

    .line 30
    .line 31
    check-cast v1, LLr3;

    .line 32
    .line 33
    invoke-direct {v0, v3, v2, v1}, LEd2;-><init>(Lcs2;Lwhb;LLr3;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
