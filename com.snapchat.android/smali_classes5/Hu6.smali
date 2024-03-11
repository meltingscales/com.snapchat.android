.class public final LHu6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;


# instance fields
.field public final synthetic a:LJu6;

.field public final synthetic b:Llua;


# direct methods
.method public constructor <init>(LJu6;Llua;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LHu6;->a:LJu6;

    .line 5
    .line 6
    iput-object p2, p0, LHu6;->b:Llua;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final pushToMarshaller(Lcom/snap/composer/utils/ComposerMarshaller;)I
    .locals 0

    .line 1
    invoke-static {p0, p1}, LLxh;->a(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Lcom/snap/composer/utils/ComposerMarshaller;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public reportDidComplete(Z)V
    .locals 0
    .annotation runtime LO04;
    .end annotation

    .line 1
    invoke-static {p0, p1}, LLxh;->reportDidComplete(Lcom/snap/safety/safetyreporting/api/SafetyReportDelegate;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final reportDidSubmit(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, LHu6;->a:LJu6;

    .line 2
    .line 3
    iget-object v0, v0, LJu6;->c:LnM;

    .line 4
    .line 5
    new-instance v1, LkM$C0;

    .line 6
    .line 7
    iget-object v2, p0, LHu6;->b:Llua;

    .line 8
    .line 9
    iget-object v2, v2, Llua;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v1, v2, p1, p2}, LkM$C0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {v0, v1}, LnM;->a(LkM;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
