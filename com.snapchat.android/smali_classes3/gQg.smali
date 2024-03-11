.class public final LgQg;
.super LSPl;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:LeQg;


# direct methods
.method public constructor <init>(Lyek;LeQg;I)V
    .locals 1

    .line 1
    iput p3, p0, LgQg;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p3, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p3, v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, LgQg;->c:LeQg;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LgQg;->c:LeQg;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_1
    invoke-direct {p0, p1}, LSPl;-><init>(Lyek;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, LgQg;->c:LeQg;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final e(J)LI5j;
    .locals 4

    .line 1
    iget v0, p0, LgQg;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lzy8;->f:Lzy8;

    .line 7
    .line 8
    new-instance v1, LI5j;

    .line 9
    .line 10
    new-instance v2, LWel;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v0, v3}, LWel;-><init>(Lkotlin/jvm/functions/Function5;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, p0, p1, p2, v2}, LI5j;-><init>(LgQg;JLWel;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    sget-object v0, LJ5j;->d:LJ5j;

    .line 21
    .line 22
    new-instance v1, LI5j;

    .line 23
    .line 24
    new-instance v2, Lbvj;

    .line 25
    .line 26
    const/4 v3, 0x6

    .line 27
    invoke-direct {v2, v3, v0}, Lbvj;-><init>(ILkotlin/jvm/functions/Function2;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p0, p1, p2, v2}, LI5j;-><init>(LgQg;JLbvj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
