.class public final LH53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lcom/snapchat/client/messaging/UUID;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:LJLj;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(Lcom/snapchat/client/messaging/UUID;JZLJLj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LH53;->a:Lcom/snapchat/client/messaging/UUID;

    .line 5
    .line 6
    iput-wide p2, p0, LH53;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, LH53;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, LH53;->d:LJLj;

    .line 11
    .line 12
    iput-boolean p6, p0, LH53;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, LN90;

    .line 2
    .line 3
    iget-object p1, p1, LN90;->X0:LCbl;

    .line 4
    .line 5
    invoke-virtual {p1}, LCbl;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    move-object v0, p1

    .line 10
    check-cast v0, LG53;

    .line 11
    .line 12
    iget-object v5, p0, LH53;->d:LJLj;

    .line 13
    .line 14
    iget-boolean v6, p0, LH53;->e:Z

    .line 15
    .line 16
    iget-object v1, p0, LH53;->a:Lcom/snapchat/client/messaging/UUID;

    .line 17
    .line 18
    iget-wide v2, p0, LH53;->b:J

    .line 19
    .line 20
    iget-boolean v4, p0, LH53;->c:Z

    .line 21
    .line 22
    invoke-interface/range {v0 .. v6}, LG53;->b(Lcom/snapchat/client/messaging/UUID;JZLJLj;Z)Lio/reactivex/rxjava3/core/Completable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1
.end method
