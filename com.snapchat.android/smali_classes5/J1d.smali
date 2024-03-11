.class public final LJ1d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKje;


# instance fields
.field public final a:LKje;

.field public final b:Lkotlin/jvm/functions/Function1;


# direct methods
.method public constructor <init>(LKje;Lze6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1d;->a:LKje;

    .line 5
    .line 6
    iput-object p2, p0, LJ1d;->b:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(LwAb;)V
    .locals 1

    .line 1
    iget-object v0, p0, LJ1d;->b:Lkotlin/jvm/functions/Function1;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, LwAb;

    .line 8
    .line 9
    iget-object v0, p0, LJ1d;->a:LKje;

    .line 10
    .line 11
    invoke-interface {v0, p1}, LKje;->a(LwAb;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
