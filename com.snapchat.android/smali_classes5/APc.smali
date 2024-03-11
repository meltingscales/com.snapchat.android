.class public final LAPc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ldz4;

.field public final synthetic b:LTcj;

.field public final synthetic c:Ltlc;

.field public final synthetic d:Lcic;


# direct methods
.method public constructor <init>(Ldz4;LxH5;Ltlc;Lcic;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LAPc;->a:Ldz4;

    .line 5
    .line 6
    iput-object p2, p0, LAPc;->b:LTcj;

    .line 7
    .line 8
    iput-object p3, p0, LAPc;->c:Ltlc;

    .line 9
    .line 10
    iput-object p4, p0, LAPc;->d:Lcic;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(LSTc;)LAC5;
    .locals 7

    .line 1
    iget-object v1, p0, LAPc;->a:Ldz4;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, LAPc;->b:LTcj;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget-object v3, p0, LAPc;->c:Ltlc;

    .line 12
    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object v4, p0, LAPc;->d:Lcic;

    .line 17
    .line 18
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    new-instance v6, LAC5;

    .line 22
    .line 23
    move-object v0, v6

    .line 24
    move-object v5, p1

    .line 25
    invoke-direct/range {v0 .. v5}, LAC5;-><init>(Ldz4;LTcj;Ltlc;Lcic;LSTc;)V

    .line 26
    .line 27
    .line 28
    return-object v6
.end method
