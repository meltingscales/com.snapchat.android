.class public final Lt81;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LsUl;


# instance fields
.field public final a:LsUl;


# direct methods
.method public constructor <init>(LIF7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lt81;->a:LsUl;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LtY5;Z)LbUl;
    .locals 1

    .line 1
    iget-object v0, p0, Lt81;->a:LsUl;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LsUl;->a(LtY5;Z)LbUl;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance p2, Lqxe;

    .line 8
    .line 9
    const/4 v0, 0x6

    .line 10
    invoke-direct {p2, p0, p1, v0}, Lqxe;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    return-object p2
.end method
