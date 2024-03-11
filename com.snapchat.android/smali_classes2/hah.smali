.class public final Lhah;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:LEel;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LEel;

    .line 5
    .line 6
    const-string v1, "ReportManager"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, LEel;-><init>(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lhah;->a:LEel;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, Lhah;->a:LEel;

    .line 2
    .line 3
    return-object v0
.end method
