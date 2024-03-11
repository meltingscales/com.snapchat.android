.class public final Lb8i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LULi;

.field public final b:Lme;

.field public final c:Ljava/util/List;

.field public final d:LCbl;


# direct methods
.method public constructor <init>(LC4i;LULi;Lme;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lb8i;->a:LULi;

    .line 5
    .line 6
    iput-object p3, p0, Lb8i;->b:Lme;

    .line 7
    .line 8
    iput-object p4, p0, Lb8i;->c:Ljava/util/List;

    .line 9
    .line 10
    new-instance p2, Lntk;

    .line 11
    .line 12
    const/16 p3, 0x10

    .line 13
    .line 14
    invoke-direct {p2, p1, p3}, Lntk;-><init>(LC4i;I)V

    .line 15
    .line 16
    .line 17
    new-instance p1, LCbl;

    .line 18
    .line 19
    invoke-direct {p1, p2}, LCbl;-><init>(Lkotlin/jvm/functions/Function0;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lb8i;->d:LCbl;

    .line 23
    .line 24
    return-void
.end method
