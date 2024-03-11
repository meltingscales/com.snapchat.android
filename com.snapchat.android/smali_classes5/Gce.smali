.class public final LGce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:LMce;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LMce;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LGce;->a:LMce;

    .line 5
    .line 6
    iput-object p2, p0, LGce;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LGce;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, LGce;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lp8g;

    .line 2
    .line 3
    iget-object v1, p0, LGce;->a:LMce;

    .line 4
    .line 5
    iget-object v2, v1, LMce;->e:Lr8g;

    .line 6
    .line 7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, LGce;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2}, Lr8g;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v1, v1, LMce;->o:LCbl;

    .line 17
    .line 18
    invoke-virtual {v1}, LCbl;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p0, LGce;->c:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v4, p0, LGce;->d:Ljava/lang/String;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1, v3, v4}, Lp8g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method
