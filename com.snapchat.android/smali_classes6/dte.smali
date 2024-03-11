.class public final Ldte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:Lete;


# direct methods
.method public constructor <init>(Lete;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldte;->a:Lete;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Ljava/lang/Throwable;

    .line 3
    .line 4
    iget-object p1, p0, Ldte;->a:Lete;

    .line 5
    .line 6
    iget-object v0, p1, Lete;->A0:LFs0;

    .line 7
    .line 8
    new-instance v7, LDCf;

    .line 9
    .line 10
    sget-object v1, LJ7d;->d:LJ7d;

    .line 11
    .line 12
    const-wide/16 v5, 0x0

    .line 13
    .line 14
    const-wide/16 v3, 0x0

    .line 15
    .line 16
    move-object v0, v7

    .line 17
    invoke-direct/range {v0 .. v6}, LDCf;-><init>(LJ7d;Ljava/lang/Throwable;JJ)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lete;->H0:Late;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, LfP;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, v1, p1, v7}, LfP;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Late;->b:LJWe;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LJWe;->a(Ljava/lang/Runnable;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method
