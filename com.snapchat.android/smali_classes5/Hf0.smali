.class public final LHf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lzm0;


# direct methods
.method public constructor <init>(Lzm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHf0;->a:Lzm0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, LqGb;

    .line 2
    .line 3
    iget-object v0, p0, LHf0;->a:Lzm0;

    .line 4
    .line 5
    iget-object v0, v0, Lzm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LnM;

    .line 8
    .line 9
    new-instance v1, LkM$t0;

    .line 10
    .line 11
    iget-object v2, p1, LqGb;->a:Llua;

    .line 12
    .line 13
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 14
    .line 15
    iget-wide v3, p1, LqGb;->b:J

    .line 16
    .line 17
    invoke-direct {v1, v2, v3, v4}, LkM$t0;-><init>(Ljava/lang/String;J)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
