.class public final LHch;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lwhb;

.field public final b:Lwhb;

.field public final c:Lwhb;


# direct methods
.method public constructor <init>(Lwhb;Lwhb;Lwhb;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p4, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LHch;->a:Lwhb;

    .line 8
    .line 9
    iput-object p2, p0, LHch;->b:Lwhb;

    .line 10
    .line 11
    iput-object p3, p0, LHch;->c:Lwhb;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, LHch;->a:Lwhb;

    .line 18
    .line 19
    iput-object p2, p0, LHch;->b:Lwhb;

    .line 20
    .line 21
    iput-object p3, p0, LHch;->c:Lwhb;

    .line 22
    .line 23
    return-void
.end method
