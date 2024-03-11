.class public final LGN6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lbpn;

.field public final synthetic b:Llua;

.field public final synthetic c:Loua;

.field public final synthetic d:Loua;


# direct methods
.method public constructor <init>(Lbpn;Llua;Loua;Loua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGN6;->a:Lbpn;

    .line 5
    .line 6
    iput-object p2, p0, LGN6;->b:Llua;

    .line 7
    .line 8
    iput-object p3, p0, LGN6;->c:Loua;

    .line 9
    .line 10
    iput-object p4, p0, LGN6;->d:Loua;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, LQmm;

    .line 3
    .line 4
    new-instance p1, Lk3h;

    .line 5
    .line 6
    iget-object v1, p0, LGN6;->a:Lbpn;

    .line 7
    .line 8
    iget-object v2, p0, LGN6;->b:Llua;

    .line 9
    .line 10
    iget-object v3, p0, LGN6;->c:Loua;

    .line 11
    .line 12
    iget-object v4, p0, LGN6;->d:Loua;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    invoke-direct/range {v0 .. v5}, Lk3h;-><init>(Lbpn;Llua;Loua;Loua;LQmm;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
