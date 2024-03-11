.class public final Lp56;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lu56;

.field public final synthetic b:J


# direct methods
.method public constructor <init>(Lu56;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp56;->a:Lu56;

    .line 5
    .line 6
    iput-wide p2, p0, Lp56;->b:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    new-instance v0, Lw56;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-string v2, "Action send processing ERROR!"

    .line 7
    .line 8
    invoke-direct {v0, v1, v2, p1}, Lw56;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lp56;->a:Lu56;

    .line 12
    .line 13
    iget-object p1, p1, Lu56;->c:Lnjj;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lnjj;->a(Lw56;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, LF56;

    .line 19
    .line 20
    iget-wide v1, p0, Lp56;->b:J

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {p1, v1, v2, v3, v0}, LF56;-><init>(JZLjava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-object p1
.end method
