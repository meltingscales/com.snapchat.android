.class public final LgJ8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhqc;


# instance fields
.field public final a:Ljava/io/FileOutputStream;

.field public final b:LCel;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LgJ8;->a:Ljava/io/FileOutputStream;

    .line 5
    .line 6
    new-instance p1, LCel;

    .line 7
    .line 8
    const-string v0, "ByteArrayWorker"

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    invoke-direct {p1, v0, v1}, LCel;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, LgJ8;->b:LCel;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final getTag()LNel;
    .locals 1

    .line 1
    iget-object v0, p0, LgJ8;->b:LCel;

    .line 2
    .line 3
    return-object v0
.end method
