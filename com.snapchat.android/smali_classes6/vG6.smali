.class public final LvG6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:LwG6;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LwG6;Ljava/lang/String;LnG6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LvG6;->a:LwG6;

    .line 5
    .line 6
    iput-object p2, p0, LvG6;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, LvG6;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget-object v0, p0, LvG6;->a:LwG6;

    .line 2
    .line 3
    iget-object v1, v0, LwG6;->g:LDK6;

    .line 4
    .line 5
    sget-object v3, LEjf;->a:LEjf;

    .line 6
    .line 7
    iget-object v0, p0, LvG6;->c:Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, LDjf;

    .line 15
    .line 16
    iget-object v2, p0, LvG6;->b:Ljava/lang/String;

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/16 v6, 0x8

    .line 20
    .line 21
    invoke-static/range {v1 .. v6}, LSin;->c(LDK6;Ljava/lang/String;LEjf;LDjf;LYSd;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
